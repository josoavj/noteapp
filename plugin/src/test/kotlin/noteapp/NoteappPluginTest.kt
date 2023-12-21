/*
 * This Kotlin source file was generated by the Gradle 'init' task.
 */
package noteapp

import org.gradle.testfixtures.ProjectBuilder
import kotlin.test.Test
import kotlin.test.assertNotNull

/**
 * A simple unit test for the 'noteapp.greeting' plugin.
 */
class NoteappPluginTest {
    @Test fun `plugin registers task`() {
        // Create a test project and apply the plugin
        val project = ProjectBuilder.builder().build()
        project.plugins.apply("noteapp.greeting")

        // Verify the result
        assertNotNull(project.tasks.findByName("greeting"))
    }
}

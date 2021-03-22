package org.launchcode.javawebdevtechjobspersistent.models;
import javax.persistence.Entity;
import javax.validation.constraints.Size;

@Entity
public class Skill extends AbstractEntity {

    @Size(min=5, max=200, message="Please keep description between 5 and 200 characters.")
    private String skillDescription;

    public Skill() {}

    public String getSkillDescription() {
        return skillDescription;
    }

    public void setSkillDescription(String skillDescription) {
        this.skillDescription = skillDescription;
    }
}
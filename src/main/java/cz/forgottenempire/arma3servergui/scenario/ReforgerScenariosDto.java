package cz.forgottenempire.arma3servergui.scenario;

import java.util.List;
import lombok.AllArgsConstructor;
import lombok.Data;

@Data
@AllArgsConstructor
public class ReforgerScenariosDto {

    private List<ReforgerScenarioDto> scenarios;
}

.class public Lcom/qualtrics/digital/ClientSideIntercept;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public ActionSets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/qualtrics/digital/CSTActionSet;",
            ">;"
        }
    .end annotation
.end field

.field public Active:Ljava/lang/Boolean;

.field public ContactFrequencyRulesEnabled:Ljava/lang/Boolean;

.field public ContactID:Ljava/lang/String;

.field public DirectoryID:Ljava/lang/String;

.field public DistributionID:Ljava/lang/String;

.field public InterceptID:Ljava/lang/String;

.field public InterceptRevision:Ljava/lang/String;

.field public LogicTree:Lcom/qualtrics/digital/TreeNode;

.field public PreventRepeatedDisplay:Ljava/lang/String;

.field public RandomizedActionSets:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

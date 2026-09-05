.class public Lcom/qualtrics/digital/Intercept;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public InterceptDefinition:Lcom/qualtrics/digital/InterceptDefinition;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public getInterceptDefinition()Lcom/qualtrics/digital/InterceptDefinition;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/qualtrics/digital/Intercept;->InterceptDefinition:Lcom/qualtrics/digital/InterceptDefinition;

    const/4 v1, 0x3

    return-object v0
.end method

.method public setInterceptDefinition(Lcom/qualtrics/digital/InterceptDefinition;)V
    .locals 1

    iput-object p1, p0, Lcom/qualtrics/digital/Intercept;->InterceptDefinition:Lcom/qualtrics/digital/InterceptDefinition;

    const/4 v0, 0x5

    return-void
.end method

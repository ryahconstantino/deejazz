.class public final Lj44$t4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgmf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj44;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "t4"
.end annotation


# instance fields
.field public final a:Lcom/deezer/feature/trialend/TrialEndActivity;

.field public final b:Ldz9;

.field public final synthetic c:Lj44;


# direct methods
.method public constructor <init>(Lj44;Ldz9;Lcom/deezer/feature/trialend/TrialEndActivity;Lu24;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lj44$t4;->c:Lj44;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p3, p0, Lj44$t4;->a:Lcom/deezer/feature/trialend/TrialEndActivity;

    const/4 v0, 0x2

    iput-object p2, p0, Lj44$t4;->b:Ldz9;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/deezer/feature/trialend/TrialEndActivity;

    const/4 v5, 0x2

    iget-object v0, p0, Lj44$t4;->b:Ldz9;

    const/4 v5, 0x2

    iget-object v1, p0, Lj44$t4;->a:Lcom/deezer/feature/trialend/TrialEndActivity;

    const/4 v5, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    const/4 v5, 0x6

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v5, 0x6

    iget-object v0, p0, Lj44$t4;->b:Ldz9;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    new-instance v0, Ljz9;

    invoke-direct {v0}, Ljz9;-><init>()V

    const/4 v5, 0x2

    iget-object v2, p0, Lj44$t4;->c:Lj44;

    const/4 v5, 0x6

    iget-object v2, v2, Lj44;->y0:Lslg;

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x1

    check-cast v2, Lkp2;

    const/4 v5, 0x3

    iget-object v3, p0, Lj44$t4;->c:Lj44;

    const/4 v5, 0x7

    iget-object v3, v3, Lj44;->B0:Lslg;

    const/4 v5, 0x6

    invoke-interface {v3}, Lslg;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x1

    check-cast v3, Le63;

    const/4 v5, 0x7

    new-instance v4, Liz9;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v2, v3}, Liz9;-><init>(Ljz9;Lkp2;Le63;)V

    const/4 v5, 0x0

    new-instance v0, Llz9;

    const/4 v5, 0x1

    invoke-direct {v0, v1, v4}, Llz9;-><init>(Lkz9;Liz9;)V

    const/4 v5, 0x2

    iput-object v0, p1, Lcom/deezer/feature/trialend/TrialEndActivity;->f:Llz9;

    const/4 v5, 0x1

    iget-object v0, p0, Lj44$t4;->c:Lj44;

    const/4 v5, 0x1

    iget-object v0, v0, Lj44;->X1:Lslg;

    const/4 v5, 0x3

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x7

    check-cast v0, Lpa3;

    const/4 v5, 0x2

    iput-object v0, p1, Lcom/deezer/feature/trialend/TrialEndActivity;->g:Lpa3;

    return-void
.end method

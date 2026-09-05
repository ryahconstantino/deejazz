.class public Laa1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxag<",
        "Ljava/lang/Throwable;",
        "Luwb;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/deezer/android/ui/prototypes/ui_kit/PrototypeCellsActivity$a;


# direct methods
.method public constructor <init>(Lcom/deezer/android/ui/prototypes/ui_kit/PrototypeCellsActivity$a;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Laa1;->a:Lcom/deezer/android/ui/prototypes/ui_kit/PrototypeCellsActivity$a;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Throwable;

    const/4 v1, 0x4

    iget-object v0, p0, Laa1;->a:Lcom/deezer/android/ui/prototypes/ui_kit/PrototypeCellsActivity$a;

    iget-object v0, v0, Lcom/deezer/android/ui/prototypes/ui_kit/PrototypeCellsActivity$a;->a:Lcom/deezer/android/ui/prototypes/ui_kit/PrototypeCellsActivity;

    const/4 v1, 0x1

    invoke-static {v0}, Lm42;->d(Landroid/content/Context;)Lm42;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, Lm42;->a:Lmz3;

    const/4 v1, 0x1

    invoke-interface {v0}, Lmz3;->a()Ldm2;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {p1}, Ls52;->c(Ljava/lang/Throwable;)Ls52;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {v0, p1}, Lea1;->a(Ldm2;Lg63;)I

    move-result p1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x2

    iget-object v0, p0, Laa1;->a:Lcom/deezer/android/ui/prototypes/ui_kit/PrototypeCellsActivity$a;

    const/4 v1, 0x6

    iget-object v0, v0, Lcom/deezer/android/ui/prototypes/ui_kit/PrototypeCellsActivity$a;->a:Lcom/deezer/android/ui/prototypes/ui_kit/PrototypeCellsActivity;

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lch1;->X(ILbl1;)Lch1;

    move-result-object p1

    const/4 v1, 0x2

    new-instance v0, Laxb;

    const/4 v1, 0x2

    invoke-direct {v0, p1}, Laxb;-><init>(Lrwb;)V

    const/4 v1, 0x0

    return-object v0
.end method

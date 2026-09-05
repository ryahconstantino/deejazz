.class public final synthetic Ly91;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lcom/deezer/android/ui/prototypes/ui_kit/PrototypeCellsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/android/ui/prototypes/ui_kit/PrototypeCellsActivity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Ly91;->a:Lcom/deezer/android/ui/prototypes/ui_kit/PrototypeCellsActivity;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ly91;->a:Lcom/deezer/android/ui/prototypes/ui_kit/PrototypeCellsActivity;

    const/4 v2, 0x6

    check-cast p1, Ljava/lang/Throwable;

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    sget v1, Lm42;->j:I

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    check-cast v1, Lm42;

    const/4 v2, 0x3

    iget-object v1, v1, Lm42;->a:Lmz3;

    const/4 v2, 0x0

    invoke-interface {v1}, Lmz3;->a()Ldm2;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {p1}, Ls52;->c(Ljava/lang/Throwable;)Ls52;

    move-result-object p1

    const/4 v2, 0x7

    invoke-static {v1, p1}, Lea1;->a(Ldm2;Lg63;)I

    move-result p1

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lch1;->X(ILbl1;)Lch1;

    move-result-object p1

    const/4 v2, 0x6

    new-instance v0, Laxb;

    const/4 v2, 0x5

    invoke-direct {v0, p1}, Laxb;-><init>(Lrwb;)V

    const/4 v2, 0x6

    return-object v0
.end method

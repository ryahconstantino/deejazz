.class public final synthetic Lq96;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lja6;


# direct methods
.method public synthetic constructor <init>(Lja6;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lq96;->a:Lja6;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lq96;->a:Lja6;

    const/4 v2, 0x0

    check-cast p1, Ljava/lang/Throwable;

    const/4 v2, 0x6

    sget v1, Lja6;->z:I

    const/4 v2, 0x3

    const-string/jumbo v1, "t$shsi"

    const-string/jumbo v1, "this$0"

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    const-string v1, "it"

    const-string v1, "it"

    const/4 v2, 0x2

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object p1, v0, Lja6;->x:Landroid/graphics/drawable/GradientDrawable;

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    return-object p1

    :cond_0
    const/4 v2, 0x5

    const-string p1, "neimtGaaawdaberludrDtlf"

    const-string p1, "defaultGradientDrawable"

    const/4 v2, 0x1

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x5

    throw p1
.end method

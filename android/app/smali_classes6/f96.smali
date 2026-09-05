.class public final synthetic Lf96;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lu96;


# direct methods
.method public synthetic constructor <init>(Lu96;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf96;->a:Lu96;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lf96;->a:Lu96;

    const/4 v2, 0x1

    check-cast p1, Ljava/lang/Throwable;

    const/4 v2, 0x0

    sget v1, Lu96;->z:I

    const/4 v2, 0x5

    const-string v1, "i0stsh"

    const-string/jumbo v1, "this$0"

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    const-string v1, "it"

    const-string v1, "it"

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    iget-object p1, v0, Lu96;->x:Landroid/graphics/drawable/GradientDrawable;

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    return-object p1

    :cond_0
    const/4 v2, 0x4

    const-string p1, "lnematedawrfetDauildGrb"

    const-string p1, "defaultGradientDrawable"

    const/4 v2, 0x5

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x2

    throw p1
.end method

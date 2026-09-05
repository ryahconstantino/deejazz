.class public final synthetic Lk96;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lx96;


# direct methods
.method public synthetic constructor <init>(Lx96;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lk96;->a:Lx96;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lk96;->a:Lx96;

    const/4 v2, 0x6

    check-cast p1, Ljava/lang/Throwable;

    const/4 v2, 0x4

    sget v1, Lx96;->B:I

    const-string/jumbo v1, "this$0"

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    const-string v1, "it"

    const-string v1, "it"

    const/4 v2, 0x3

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object p1, v0, Lx96;->y:Landroid/graphics/drawable/GradientDrawable;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    return-object p1

    :cond_0
    const/4 v2, 0x5

    const-string p1, "ldsaeralaaewbunfGtretdi"

    const-string p1, "defaultGradientDrawable"

    const/4 v2, 0x5

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x7

    throw p1
.end method

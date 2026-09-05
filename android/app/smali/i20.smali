.class public final synthetic Li20;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic a:Li20;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Li20;

    const/4 v1, 0x3

    invoke-direct {v0}, Li20;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Li20;->a:Li20;

    const/4 v1, 0x7

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object p1, Lk20;->p:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {}, Lj20;->e()Lj20;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Lj20;->f(Z)V

    const/4 v1, 0x7

    return-void
.end method

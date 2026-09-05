.class public Li90$a;
.super Lwa0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li90;->a(Li90$b;Landroid/app/Activity;Lcom/deezer/uikit/widgets/views/LeftSwitch;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:[Z

.field public final synthetic c:Li90$b;


# direct methods
.method public constructor <init>(Li90;[ZLi90$b;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p2, p0, Li90$a;->b:[Z

    const/4 v0, 0x3

    iput-object p3, p0, Li90$a;->c:Li90$b;

    const/4 v0, 0x7

    invoke-direct {p0}, Lwa0;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Li90$a;->b:[Z

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x2

    aput-boolean v1, p1, v0

    const/4 v2, 0x0

    iget-object p1, p0, Li90$a;->c:Li90$b;

    const/4 v2, 0x2

    invoke-interface {p1}, Li90$b;->E()V

    const/4 v2, 0x2

    return-void
.end method

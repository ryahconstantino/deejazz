.class public final synthetic Lts0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lla0;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lla0;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lts0;->a:Landroid/app/Activity;

    const/4 v0, 0x1

    iput-object p2, p0, Lts0;->b:Lla0;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lts0;->a:Landroid/app/Activity;

    const/4 v1, 0x7

    iget-object v0, p0, Lts0;->b:Lla0;

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lin;->h0(Landroid/app/Activity;Lla0;)Z

    const/4 v1, 0x1

    return-void
.end method

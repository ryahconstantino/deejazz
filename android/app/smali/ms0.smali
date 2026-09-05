.class public final synthetic Lms0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ldm2;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lla0;


# direct methods
.method public synthetic constructor <init>(Ldm2;Landroid/app/Activity;Lla0;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lms0;->a:Ldm2;

    const/4 v0, 0x4

    iput-object p2, p0, Lms0;->b:Landroid/app/Activity;

    const/4 v0, 0x2

    iput-object p3, p0, Lms0;->c:Lla0;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lms0;->a:Ldm2;

    const/4 v2, 0x4

    iget-object p2, p0, Lms0;->b:Landroid/app/Activity;

    const/4 v2, 0x3

    iget-object v0, p0, Lms0;->c:Lla0;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {p1, v1}, Ldm2;->s(Z)Z

    const/4 v2, 0x2

    invoke-static {p2, v0}, Lin;->f0(Landroid/app/Activity;Lla0;)V

    const/4 v2, 0x5

    return-void
.end method

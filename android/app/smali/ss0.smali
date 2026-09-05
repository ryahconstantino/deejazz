.class public final synthetic Lss0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lla0;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lla0;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lss0;->a:Landroid/app/Activity;

    const/4 v0, 0x5

    iput-object p2, p0, Lss0;->b:Lla0;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lss0;->a:Landroid/app/Activity;

    const/4 v0, 0x2

    iget-object p2, p0, Lss0;->b:Lla0;

    const/4 v0, 0x5

    invoke-static {p1, p2}, Lin;->f0(Landroid/app/Activity;Lla0;)V

    const/4 v0, 0x0

    return-void
.end method

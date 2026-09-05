.class public Lh4;
.super Ll4;
.source ""


# instance fields
.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lh4;->b:Landroid/content/Context;

    const/4 v0, 0x4

    invoke-direct {p0}, Ll4;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ComponentName;Lj4;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x4

    invoke-virtual {p2, v0, v1}, Lj4;->c(J)Z

    const/4 v2, 0x3

    iget-object p1, p0, Lh4;->b:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v2, 0x0

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.class public Lrm0;
.super Lva0;
.source ""


# instance fields
.field public final synthetic b:Lcore/auth/module/models/ConversionEntrypoint;


# direct methods
.method public constructor <init>(Lxm0;Lcore/auth/module/models/ConversionEntrypoint;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p2, p0, Lrm0;->b:Lcore/auth/module/models/ConversionEntrypoint;

    const/4 v0, 0x7

    invoke-direct {p0}, Lva0;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lxn7;

    invoke-direct {v0, p1}, Lxn7;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x4

    iget-object p1, p0, Lrm0;->b:Lcore/auth/module/models/ConversionEntrypoint;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v1}, Lxn7;->a(Lcore/auth/module/models/ConversionEntrypoint;Ljava/lang/String;)V

    const/4 v2, 0x0

    return-void
.end method

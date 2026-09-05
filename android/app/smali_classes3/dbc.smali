.class public Ldbc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li8c$a;


# instance fields
.field public final synthetic a:Lx3c;

.field public final synthetic b:Lgbc;


# direct methods
.method public constructor <init>(Lgbc;Lx3c;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Ldbc;->b:Lgbc;

    iput-object p2, p0, Ldbc;->a:Lx3c;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ldbc;->b:Lgbc;

    const/4 v2, 0x4

    iget-object v1, p0, Ldbc;->a:Lx3c;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2, v1}, Lgbc;->e(ILandroid/content/Intent;Lx3c;)Z

    const/4 v2, 0x3

    const/4 p1, 0x1

    const/4 v2, 0x2

    return p1
.end method

.class public final Lepd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic a:Ldpd;


# direct methods
.method public constructor <init>(Ldpd;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lepd;->a:Ldpd;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lepd;->a:Ldpd;

    const/4 v2, 0x6

    iget-boolean v1, v0, Ldpd;->h:Z

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v1}, Ldpd;->e(ZZ)V

    const/4 v2, 0x0

    return-void
.end method

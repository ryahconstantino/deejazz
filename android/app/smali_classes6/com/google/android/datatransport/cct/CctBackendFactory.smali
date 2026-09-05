.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldec;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public create(Lhec;)Lmec;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lrcc;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lhec;->a()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {p1}, Lhec;->d()Lsgc;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {p1}, Lhec;->c()Lsgc;

    move-result-object p1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p1}, Lrcc;-><init>(Landroid/content/Context;Lsgc;Lsgc;)V

    const/4 v3, 0x0

    return-object v0
.end method

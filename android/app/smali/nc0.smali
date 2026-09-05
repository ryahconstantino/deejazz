.class public final Lnc0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lslg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lslg<",
        "Lcore/auth/module/models/ConversionEntrypoint;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnpa;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnpa;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lnc0;->a:Lnpa;

    const/4 v0, 0x0

    iput-object p2, p0, Lnc0;->b:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lnc0;->a:Lnpa;

    const/4 v2, 0x1

    invoke-interface {v0}, Lnpa;->u()Lao7;

    move-result-object v0

    const/4 v2, 0x5

    iget-object v1, p0, Lnc0;->b:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lao7;->a(Ljava/lang/String;)Lcore/auth/module/models/ConversionEntrypoint;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method

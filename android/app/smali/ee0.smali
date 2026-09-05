.class public Lee0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lslg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lslg<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lge0;


# direct methods
.method public constructor <init>(Lge0;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lee0;->a:Lge0;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lge0$h;

    const/4 v3, 0x6

    iget-object v1, p0, Lee0;->a:Lge0;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2}, Lge0$h;-><init>(Lge0;Lae0;)V

    const/4 v3, 0x2

    return-object v0
.end method

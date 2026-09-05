.class public Lesa;
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
.field public final synthetic a:Lfsa;


# direct methods
.method public constructor <init>(Lfsa;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lesa;->a:Lfsa;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lfsa$b;

    const/4 v3, 0x5

    iget-object v1, p0, Lesa;->a:Lfsa;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2}, Lfsa$b;-><init>(Lfsa;Lesa;)V

    const/4 v3, 0x1

    return-object v0
.end method

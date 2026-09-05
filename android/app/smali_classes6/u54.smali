.class public Lu54;
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
.field public final synthetic a:Lj44$g4;


# direct methods
.method public constructor <init>(Lj44$g4;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lu54;->a:Lj44$g4;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lj44$g4$c;

    const/4 v3, 0x6

    iget-object v1, p0, Lu54;->a:Lj44$g4;

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2}, Lj44$g4$c;-><init>(Lj44$g4;Lu24;)V

    return-object v0
.end method

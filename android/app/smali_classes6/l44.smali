.class public Ll44;
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
.field public final synthetic a:Lj44$f;


# direct methods
.method public constructor <init>(Lj44$f;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Ll44;->a:Lj44$f;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lj44$f$a;

    const/4 v3, 0x2

    iget-object v1, p0, Ll44;->a:Lj44$f;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2}, Lj44$f$a;-><init>(Lj44$f;Lu24;)V

    const/4 v3, 0x3

    return-object v0
.end method

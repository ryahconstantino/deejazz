.class public Ld64;
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
.field public final synthetic a:Lj44$z4;


# direct methods
.method public constructor <init>(Lj44$z4;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Ld64;->a:Lj44$z4;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lj44$z4$m;

    const/4 v3, 0x6

    iget-object v1, p0, Ld64;->a:Lj44$z4;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2}, Lj44$z4$m;-><init>(Lj44$z4;Lu24;)V

    const/4 v3, 0x0

    return-object v0
.end method

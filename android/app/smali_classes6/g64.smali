.class public Lg64;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lslg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lslg<",
        "Lc83$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh64;


# direct methods
.method public constructor <init>(Lh64;)V
    .locals 1

    iput-object p1, p0, Lg64;->a:Lh64;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lh64$b;

    const/4 v3, 0x6

    iget-object v1, p0, Lg64;->a:Lh64;

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2}, Lh64$b;-><init>(Lh64;Lg64;)V

    const/4 v3, 0x3

    return-object v0
.end method

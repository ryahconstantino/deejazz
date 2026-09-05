.class public final Lsh7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lp81;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lkh7;


# direct methods
.method public constructor <init>(Lkh7;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lsh7;->a:Lkh7;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lsh7;->a:Lkh7;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    new-instance v0, Lp81;

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lp81;-><init>(Z)V

    const/4 v2, 0x2

    return-object v0
.end method

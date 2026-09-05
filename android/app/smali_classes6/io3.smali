.class public final Lio3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lsl2<",
        "Lgy2;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lgo3;


# direct methods
.method public constructor <init>(Lgo3;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lio3;->a:Lgo3;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lio3;->a:Lgo3;

    const/4 v2, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    new-instance v1, Lfo3;

    const/4 v2, 0x6

    invoke-direct {v1, v0}, Lfo3;-><init>(Lgo3;)V

    const/4 v2, 0x0

    return-object v1
.end method

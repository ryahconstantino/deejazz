.class public final Lxw6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lnw6;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lsw6;


# direct methods
.method public constructor <init>(Lsw6;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lxw6;->a:Lsw6;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lxw6;->a:Lsw6;

    const/4 v1, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    new-instance v0, Lnw6;

    const/4 v1, 0x2

    invoke-direct {v0}, Lnw6;-><init>()V

    const/4 v1, 0x6

    return-object v0
.end method

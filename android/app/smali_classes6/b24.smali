.class public final Lb24;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lqk2;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Luz3;


# direct methods
.method public constructor <init>(Luz3;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lb24;->a:Luz3;

    const/4 v0, 0x6

    return-void
.end method

.method public static a(Luz3;)Lqk2;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x7

    new-instance p0, Lx92;

    const/4 v0, 0x6

    invoke-direct {p0}, Lx92;-><init>()V

    const/4 v0, 0x5

    return-object p0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lb24;->a:Luz3;

    const/4 v1, 0x6

    invoke-static {v0}, Lb24;->a(Luz3;)Lqk2;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

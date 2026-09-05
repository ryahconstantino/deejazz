.class public final Lbw9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lqo3;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwv9;


# direct methods
.method public constructor <init>(Lwv9;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lbw9;->a:Lwv9;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lbw9;->a:Lwv9;

    const/4 v2, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    new-instance v0, Lqo3;

    const/4 v2, 0x4

    new-instance v1, Leo3;

    const/4 v2, 0x0

    invoke-direct {v1}, Leo3;-><init>()V

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Lqo3;-><init>(Leo3;)V

    const/4 v2, 0x6

    return-object v0
.end method

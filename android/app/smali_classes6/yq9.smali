.class public final Lyq9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lqq9;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Luq9;


# direct methods
.method public constructor <init>(Luq9;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lyq9;->a:Luq9;

    const/4 v0, 0x3

    return-void
.end method

.method public static a(Luq9;)Lqq9;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance p0, Lqq9;

    const/4 v0, 0x1

    invoke-direct {p0}, Lqq9;-><init>()V

    const/4 v0, 0x6

    return-object p0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lyq9;->a:Luq9;

    const/4 v1, 0x4

    invoke-static {v0}, Lyq9;->a(Luq9;)Lqq9;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.class public final Lnh3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lwif;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lmh3;


# direct methods
.method public constructor <init>(Lmh3;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lnh3;->a:Lmh3;

    const/4 v0, 0x6

    return-void
.end method

.method public static a(Lmh3;)Lwif;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    sget-object p0, Lz5g;->g:Lwif;

    const/4 v1, 0x3

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    const/4 v1, 0x4

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x5

    return-object p0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lnh3;->a:Lmh3;

    const/4 v1, 0x0

    invoke-static {v0}, Lnh3;->a(Lmh3;)Lwif;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

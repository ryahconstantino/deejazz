.class public final Lks9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lru9;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljs9;


# direct methods
.method public constructor <init>(Ljs9;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lks9;->a:Ljs9;

    const/4 v0, 0x1

    return-void
.end method

.method public static a(Ljs9;)Lru9;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x7

    new-instance p0, Lru9;

    const/4 v0, 0x6

    invoke-direct {p0}, Lru9;-><init>()V

    const/4 v0, 0x2

    return-object p0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lks9;->a:Ljs9;

    const/4 v1, 0x2

    invoke-static {v0}, Lks9;->a(Ljs9;)Lru9;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

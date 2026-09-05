.class public final Li73;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lzu2;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Li73;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Li73;

    const/4 v1, 0x4

    invoke-direct {v0}, Li73;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Li73;->a:Li73;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lzu2;

    const/4 v2, 0x7

    sget-object v1, Les3;->a:Les3;

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Lzu2;-><init>(Lyu2;)V

    const/4 v2, 0x0

    return-object v0
.end method

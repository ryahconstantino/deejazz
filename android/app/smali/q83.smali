.class public final Lq83;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Llr3;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lq83;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lq83;

    const/4 v1, 0x4

    invoke-direct {v0}, Lq83;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lq83;->a:Lq83;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lt92;

    const/4 v1, 0x6

    invoke-direct {v0}, Lt92;-><init>()V

    const/4 v1, 0x5

    return-object v0
.end method

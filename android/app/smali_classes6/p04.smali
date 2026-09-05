.class public final Lp04;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lk73;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lp04;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lp04;

    const/4 v1, 0x0

    invoke-direct {v0}, Lp04;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lp04;->a:Lp04;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lk73;

    const/4 v1, 0x2

    invoke-direct {v0}, Lk73;-><init>()V

    const/4 v1, 0x2

    return-object v0
.end method

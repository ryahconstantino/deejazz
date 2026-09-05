.class public final Lc74;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lp35;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lc74;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lc74;

    const/4 v1, 0x1

    invoke-direct {v0}, Lc74;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lc74;->a:Lc74;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lp35;

    const/4 v1, 0x1

    invoke-direct {v0}, Lp35;-><init>()V

    const/4 v1, 0x4

    return-object v0
.end method

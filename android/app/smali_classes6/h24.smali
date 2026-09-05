.class public final Lh24;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lkg2;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lh24;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lh24;

    const/4 v1, 0x0

    invoke-direct {v0}, Lh24;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lh24;->a:Lh24;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lg24;

    const/4 v1, 0x7

    invoke-direct {v0}, Lg24;-><init>()V

    return-object v0
.end method

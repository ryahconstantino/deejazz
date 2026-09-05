.class public final Lr64;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Ls5g;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lr64;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lr64;

    const/4 v1, 0x2

    invoke-direct {v0}, Lr64;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lr64;->a:Lr64;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ls5g;

    const/4 v1, 0x3

    invoke-direct {v0}, Ls5g;-><init>()V

    const/4 v1, 0x7

    return-object v0
.end method

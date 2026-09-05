.class public final Lh83;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lvh5;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lh83;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lh83;

    const/4 v1, 0x3

    invoke-direct {v0}, Lh83;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lh83;->a:Lh83;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lvh5;

    const/4 v1, 0x4

    invoke-direct {v0}, Lvh5;-><init>()V

    const/4 v1, 0x7

    return-object v0
.end method

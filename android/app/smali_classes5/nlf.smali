.class public final Lnlf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lxh4;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lnlf;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lnlf;

    const/4 v1, 0x7

    invoke-direct {v0}, Lnlf;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lnlf;->a:Lnlf;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lxh4;

    const/4 v1, 0x2

    invoke-direct {v0}, Lxh4;-><init>()V

    return-object v0
.end method

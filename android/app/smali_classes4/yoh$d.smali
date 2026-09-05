.class public final Lyoh$d;
.super Ltqg;
.source ""

# interfaces
.implements Lxpg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyoh;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Lxpg<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Lmmg;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lyoh$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lyoh$d;

    const/4 v1, 0x5

    invoke-direct {v0}, Lyoh$d;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lyoh$d;->a:Lyoh$d;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x2

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Ltqg;-><init>(I)V

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object p1, Lmmg;->a:Lmmg;

    const/4 v0, 0x7

    return-object p1
.end method

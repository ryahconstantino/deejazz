.class public final Lmjh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltjh;


# static fields
.field public static final b:Lmjh;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lmjh;

    const/4 v1, 0x4

    invoke-direct {v0}, Lmjh;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lmjh;->b:Lmjh;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public lock()V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public unlock()V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

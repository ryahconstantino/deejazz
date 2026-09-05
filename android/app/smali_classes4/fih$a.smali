.class public final Lfih$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lfih;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfih;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lfih$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lfih$a;

    const/4 v1, 0x0

    invoke-direct {v0}, Lfih$a;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lfih$a;->a:Lfih$a;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a()Lflh;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x4

    return-object v0
.end method

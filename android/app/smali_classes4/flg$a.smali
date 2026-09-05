.class public final Lflg$a;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Lipg<",
        "Lmmg;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lflg$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lflg$a;

    const/4 v1, 0x7

    invoke-direct {v0}, Lflg$a;-><init>()V

    sput-object v0, Lflg$a;->a:Lflg$a;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Ltqg;-><init>(I)V

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lmmg;->a:Lmmg;

    const/4 v1, 0x5

    return-object v0
.end method

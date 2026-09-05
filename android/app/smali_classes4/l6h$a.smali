.class public final Ll6h$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll6h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll6h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ll6h$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Ll6h$a;

    const/4 v1, 0x0

    invoke-direct {v0}, Ll6h$a;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Ll6h$a;->a:Ll6h$a;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a(Ln8h;)Lczg;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "yaspetrjTaePaarem"

    const-string v0, "javaTypeParameter"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x0

    return-object p1
.end method

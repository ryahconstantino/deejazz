.class public final Ln4h$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln4h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln4h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ln4h$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Ln4h$a;

    const/4 v1, 0x0

    invoke-direct {v0}, Ln4h$a;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Ln4h$a;->a:Ln4h$a;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a(Lu5h;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "sasiprDlresocts"

    const-string v0, "classDescriptor"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    return-void
.end method

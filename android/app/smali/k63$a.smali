.class public Lk63$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk63;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    new-instance v0, Ls4;

    const/4 v1, 0x3

    invoke-direct {v0}, Ls4;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Lk63$a;->a:Ljava/util/Map;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public build()Lk63;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lk63;

    const/4 v2, 0x7

    iget-object v1, p0, Lk63$a;->a:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Lk63;-><init>(Ljava/util/Map;)V

    const/4 v2, 0x4

    return-object v0
.end method

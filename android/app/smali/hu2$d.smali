.class public Lhu2$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lhu2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhu2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Lav2$a;


# direct methods
.method public constructor <init>(Lav2$a;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhu2$d;->a:Lav2$a;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a(Lav2;)Lav2;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lhu2$d;->a:Lav2$a;

    const/4 v3, 0x4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x1

    new-array v1, v1, [Lav2$a;

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x5

    aput-object v0, v1, v2

    const/4 v3, 0x5

    invoke-virtual {p1, v1}, Lav2;->c([Lav2$a;)Lav2;

    const/4 v3, 0x7

    return-object p1
.end method

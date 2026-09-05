.class public final Lb6c$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb4c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb6c;->c(Ljava/lang/String;Lr3c;Ljava/lang/String;Ljava/lang/String;)Lb4c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public b(Lf4c;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object p1, Lh4c;->e:Lh4c;

    const/4 v2, 0x1

    invoke-static {}, Lb6c;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    const-string v1, "tAsi ptde xen!nBospF "

    const-string v1, "App index sent to FB!"

    const/4 v2, 0x7

    invoke-static {p1, v0, v1}, Lx8c;->d(Lh4c;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    return-void
.end method

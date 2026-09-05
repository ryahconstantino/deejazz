.class public final Lj44$e2$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgmf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj44$e2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lj44$e2;


# direct methods
.method public constructor <init>(Lj44$e2;Lsf8;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lj44$e2$b;->a:Lj44$e2;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lsf8;

    const/4 v1, 0x7

    iget-object v0, p0, Lj44$e2$b;->a:Lj44$e2;

    iget-object v0, v0, Lj44$e2;->o:Lslg;

    const/4 v1, 0x0

    invoke-static {v0}, Lnmf;->a(Lslg;)Lfmf;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p1, Lsf8;->a:Lfmf;

    const/4 v1, 0x3

    return-void
.end method

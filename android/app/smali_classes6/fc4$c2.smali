.class public Lfc4$c2;
.super Lfc4$j2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfc4;->h0()Lql4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfc4$j2<",
        "Lql4;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lfc4;


# direct methods
.method public constructor <init>(Lfc4;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lfc4$c2;->b:Lfc4;

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lfc4$j2;-><init>(Lfc4$p;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lfc4$c2;->b:Lfc4;

    const/4 v1, 0x0

    iget-object v0, v0, Lfc4;->d:Laa4;

    const/4 v1, 0x0

    invoke-interface {v0}, Laa4;->h0()Lql4;

    move-result-object v0

    const/4 v1, 0x7

    iput-object v0, p0, Lfc4$j2;->a:Ljava/lang/Object;

    const/4 v1, 0x7

    return-void
.end method

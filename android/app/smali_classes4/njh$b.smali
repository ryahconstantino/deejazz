.class public Lnjh$b;
.super Lnjh$j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnjh;->b(Lipg;Ljava/lang/Object;)Lrjh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnjh$j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnjh;Lnjh;Lipg;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p4, p0, Lnjh$b;->d:Ljava/lang/Object;

    const/4 v0, 0x7

    invoke-direct {p0, p2, p3}, Lnjh$j;-><init>(Lnjh;Lipg;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public c(Z)Lnjh$o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lnjh$o<",
            "TT;>;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lnjh$b;->d:Ljava/lang/Object;

    const/4 v2, 0x2

    new-instance v0, Lnjh$o;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1}, Lnjh$o;-><init>(Ljava/lang/Object;Z)V

    const/4 v2, 0x1

    return-object v0
.end method

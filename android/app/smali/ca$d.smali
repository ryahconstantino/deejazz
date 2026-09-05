.class public Lca$d;
.super Lca$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lca;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Lca$b;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lca$c;-><init>(Lca$b;)V

    const/4 v0, 0x1

    iput-boolean p2, p0, Lca$d;->b:Z

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lca$d;->b:Z

    const/4 v1, 0x1

    return v0
.end method
